.class public final LX/12VD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12VL;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12VD;->LIZ:F

    iput-object p2, p0, LX/12VD;->LIZIZ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/12VD;

    iget v1, p0, LX/12VD;->LIZ:F

    iget-object v0, p0, LX/12VD;->LIZIZ:Ljava/lang/Float;

    invoke-direct {v2, v1, v0}, LX/12VD;-><init>(FLjava/lang/Float;)V

    return-object v2
.end method
