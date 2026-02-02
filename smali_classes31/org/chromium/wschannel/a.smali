.class public final synthetic Lorg/chromium/wschannel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/wschannel/TTFrontierCallbackImpl;Z[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/wschannel/a;->LL:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

    iput-boolean p2, p0, Lorg/chromium/wschannel/a;->LLILIL:Z

    iput-object p3, p0, Lorg/chromium/wschannel/a;->LLILL:[B

    iput p4, p0, Lorg/chromium/wschannel/a;->LLILLIZIL:I

    iput-object p5, p0, Lorg/chromium/wschannel/a;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Lorg/chromium/wschannel/a;->LL:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

    iget-boolean v3, p0, Lorg/chromium/wschannel/a;->LLILIL:Z

    iget-object v2, p0, Lorg/chromium/wschannel/a;->LLILL:[B

    iget v1, p0, Lorg/chromium/wschannel/a;->LLILLIZIL:I

    iget-object v0, p0, Lorg/chromium/wschannel/a;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->LIZ(Lorg/chromium/wschannel/TTFrontierCallbackImpl;Z[BILjava/util/Map;)V

    return-void
.end method
