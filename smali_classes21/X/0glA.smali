.class public final LX/0glA;
.super LX/0gl3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    sget-object v3, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    sget-object v0, LX/0gkJ;->CHANNEL_SUBSCRIBED:LX/0gkJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0ggY;->BULLETIN_OPEN_NORMAL:LX/0ggY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0gl3;-><init>(Ljava/lang/String;ILX/0ggW;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAssemClass(LX/0glf;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0glf;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
