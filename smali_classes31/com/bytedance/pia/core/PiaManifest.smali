.class public final Lcom/bytedance/pia/core/PiaManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Lcom/google/gson/Gson;


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/net/Uri;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/PiaManifest;->LJI:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/PiaManifest;->LIZ:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/pia/core/PiaManifest;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pia/core/PiaManifest;->LIZJ:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/bytedance/pia/core/PiaManifest;->LIZLLL:Z

    iput-boolean p5, p0, Lcom/bytedance/pia/core/PiaManifest;->LJ:Z

    iput-boolean p6, p0, Lcom/bytedance/pia/core/PiaManifest;->LJFF:Z

    return-void
.end method
