.class public final LX/0wvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03u5;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wtC;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wtC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wvz;->LL:LX/0wtC;

    iput-object p2, p0, LX/0wvz;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, p0, LX/0wvz;->LL:LX/0wtC;

    iget-object v1, p0, LX/0wvz;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(LX/0wtC;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
