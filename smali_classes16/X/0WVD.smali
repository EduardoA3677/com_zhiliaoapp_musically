.class public final LX/0WVD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLX/0XgT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WVD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WVD;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0WVD;->LIZJ:I

    iput-wide p4, p0, LX/0WVD;->LIZLLL:J

    iput-object p6, p0, LX/0WVD;->LJ:Ljava/io/File;

    return-void
.end method
