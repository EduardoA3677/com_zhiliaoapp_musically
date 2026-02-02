.class public final LX/0zWv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown error occurs in requesting resource."

    iput-object v0, p0, LX/0zWv;->LIZIZ:Ljava/lang/String;

    return-void
.end method
