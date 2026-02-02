.class public final LX/0z4z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Z


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0z4z;->LIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0z4z;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0z4z;->LIZJ:I

    iput-wide p2, p0, LX/0z4z;->LIZLLL:J

    iput-wide p4, p0, LX/0z4z;->LJ:J

    iput-boolean p8, p0, LX/0z4z;->LJFF:Z

    return-void
.end method
