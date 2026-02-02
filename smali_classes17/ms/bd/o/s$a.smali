.class public Lms/bd/o/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/zip/ZipFile;

.field public final LIZIZ:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(LX/0XgK;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/o/s$a;->LIZ:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lms/bd/o/s$a;->LIZIZ:Ljava/util/zip/ZipEntry;

    return-void
.end method
