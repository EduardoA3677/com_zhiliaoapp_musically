.class public final LX/0Xo3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:LX/0XoA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    iput v0, p0, LX/0Xo3;->LIZ:I

    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:LX/0XoA;

    iput-object v0, p0, LX/0Xo3;->LIZJ:LX/0XoA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xo4;
    .locals 2

    new-instance v1, LX/0Xo4;

    invoke-direct {v1}, LX/0Xo4;-><init>()V

    iget v0, p0, LX/0Xo3;->LIZ:I

    iput v0, v1, LX/0Xo4;->LIZ:I

    iget-boolean v0, p0, LX/0Xo3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Xo4;->LIZIZ:Z

    iget-object v0, p0, LX/0Xo3;->LIZJ:LX/0XoA;

    iput-object v0, v1, LX/0Xo4;->LIZJ:LX/0XoA;

    return-object v1
.end method
