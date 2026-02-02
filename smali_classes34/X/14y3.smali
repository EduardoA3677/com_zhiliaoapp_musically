.class public final LX/14y3;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14yI;


# direct methods
.method public constructor <init>(LX/14y2;)V
    .locals 0

    iput-object p1, p0, LX/14y3;->LIZ:LX/14yI;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompressBuffer([BJIZ)V
    .locals 6

    iget-object v0, p0, LX/14y3;->LIZ:LX/14yI;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14yI;->LIZJ([BJIZ)V

    return-void
.end method
