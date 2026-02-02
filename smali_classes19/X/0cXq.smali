.class public LX/0cXq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0cXq;->LIZ:Z

    iput p2, p0, LX/0cXq;->LIZIZ:I

    iput-object p3, p0, LX/0cXq;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
