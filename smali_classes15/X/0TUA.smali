.class public final synthetic LX/0TUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/res/AssetManager;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUA;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-object p2, p0, LX/0TUA;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0TUA;->LLILL:Landroid/content/res/AssetManager;

    iput p4, p0, LX/0TUA;->LLILLIZIL:I

    iput p5, p0, LX/0TUA;->LLILLJJLI:I

    iput-object p6, p0, LX/0TUA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0TUA;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0TUA;->LLILZIL:Z

    iput-boolean p9, p0, LX/0TUA;->LLILZLL:Z

    iput-object p10, p0, LX/0TUA;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0TUA;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v1, p0, LX/0TUA;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0TUA;->LLILL:Landroid/content/res/AssetManager;

    iget v3, p0, LX/0TUA;->LLILLIZIL:I

    iget v4, p0, LX/0TUA;->LLILLJJLI:I

    iget-object v5, p0, LX/0TUA;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0TUA;->LLILZ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0TUA;->LLILZIL:Z

    iget-boolean v8, p0, LX/0TUA;->LLILZLL:Z

    iget-object v9, p0, LX/0TUA;->LLIZ:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$configEffect$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
