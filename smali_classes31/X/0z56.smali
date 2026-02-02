.class public final LX/0z56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z56;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0z56;->LIZIZ:J

    iput-wide p2, p0, LX/0z56;->LIZJ:J

    return-void
.end method
