.class public final LX/0tYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tZ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tZ1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0tYt;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tYt;

    invoke-direct {v0}, LX/0tYt;-><init>()V

    sput-object v0, LX/0tYt;->LIZ:LX/0tYt;

    new-instance v0, LX/0tZ3;

    invoke-direct {v0}, LX/0tZ3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tYt;->LIZIZ:LX/05ta;

    new-instance v0, LX/0tZ2;

    invoke-direct {v0}, LX/0tZ2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tYt;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS116S0400000_27;Ljava/lang/Object;Lkotlin/jvm/internal/AwS351S0200000_27;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dynamic_id_empty"

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0tYt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tWs;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa5

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS351S0200000_27;Lkotlin/jvm/internal/AwS116S0400000_27;I)V

    invoke-virtual {v2, p2, v1}, LX/0tWs;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
