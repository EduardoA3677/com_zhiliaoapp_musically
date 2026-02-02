.class public final LX/15XN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/15X6;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(LX/15X6;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15XN;->LIZ:LX/15X6;

    iput-object p2, p0, LX/15XN;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/15XN;->LIZJ:J

    return-void
.end method
