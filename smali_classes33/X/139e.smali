.class public final LX/139e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/139Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:[I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/13AR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/139e;->LIZJ:[I

    return-void
.end method
