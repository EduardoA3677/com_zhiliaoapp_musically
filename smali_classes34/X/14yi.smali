.class public final LX/14yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public LIZJ:LX/14yl;

.field public LIZLLL:LX/14wx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14yi;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZIZ(LX/14yl;)V
    .locals 5

    iget-object v0, p0, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/14yl;->LJFF:LX/12Qm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Qm;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, LX/14yl;->LJFF:LX/12Qm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Qm;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/14yl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14yi;->LIZIZ:Z

    iget-object v0, p0, LX/14yi;->LIZLLL:LX/14wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14yi;->LIZLLL:LX/14wx;

    invoke-static {p1}, LX/14yi;->LIZIZ(LX/14yl;)V

    return-void
.end method
