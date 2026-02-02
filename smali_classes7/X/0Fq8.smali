.class public final LX/0Fq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZIZ:Landroid/view/SurfaceView;

.field public final LIZJ:LX/0muH;

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;LX/0muH;Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Fq8;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;LX/0muH;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;LX/0muH;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fq8;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0Fq8;->LIZIZ:Landroid/view/SurfaceView;

    iput-object p3, p0, LX/0Fq8;->LIZJ:LX/0muH;

    iput-object p4, p0, LX/0Fq8;->LIZLLL:Ljava/lang/Long;

    iput-boolean p5, p0, LX/0Fq8;->LJ:Z

    return-void
.end method
