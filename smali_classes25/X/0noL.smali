.class public final LX/0noL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0noL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0noL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0noL;

    invoke-direct {v0}, LX/0noL;-><init>()V

    sput-object v0, LX/0noL;->LL:LX/0noL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CreatorCareModeSheetUtil@c925.changeFilterAllExpiredStatus$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0noK;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0noP;->NOT_ON:LX/0noP;

    invoke-virtual {v0}, LX/0noP;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0noK;->LIZLLL(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
