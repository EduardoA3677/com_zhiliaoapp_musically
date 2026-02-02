.class public final LX/0iTV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:LX/0iTV;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
