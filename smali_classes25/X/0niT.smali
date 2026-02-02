.class public final LX/0niT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:LX/0nj3;


# direct methods
.method public constructor <init>(LX/0nj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0niT;->LIZJ:LX/0nj3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0niT;->LIZ:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0niT;->LIZIZ:I

    return-void
.end method
