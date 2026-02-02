.class public final synthetic LX/0voD;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0voB;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0voD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0voD;

    invoke-direct {v0}, LX/0voD;-><init>()V

    sput-object v0, LX/0voD;->LL:LX/0voD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0voB;

    const-string v3, "toString"

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0voB;

    invoke-virtual {p1}, LX/0voB;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
