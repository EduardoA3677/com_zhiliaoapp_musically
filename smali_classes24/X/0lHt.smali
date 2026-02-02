.class public final LX/0lHt;
.super LX/0lHj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lIo;LX/0lPI;LX/0lRt;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 11

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move-object/from16 v9, p7

    move-object/from16 v6, p6

    move-object/from16 v3, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v10}, LX/0lHj;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lJf;LX/0lRt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 3

    iget-object v2, p1, LX/0lIT;->LJ:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "is_video_used_sticker"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
