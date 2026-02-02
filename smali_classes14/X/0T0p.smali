.class public final LX/0T0p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public LIZLLL:J

.field public final LJ:LX/14vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T0s;

    invoke-direct {v0}, LX/0T0s;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0T0p;->LIZ:I

    iput-boolean p2, p0, LX/0T0p;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iput-object v0, p0, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0T0p;-><init>(IZ)V

    iput-wide p1, p0, LX/0T0p;->LIZLLL:J

    iput-object p3, p0, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iput-object p4, p0, LX/0T0p;->LJ:LX/14vY;

    return-void
.end method
