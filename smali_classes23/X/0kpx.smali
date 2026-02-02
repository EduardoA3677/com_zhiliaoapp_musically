.class public final LX/0kpx;
.super LX/0RS5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    iput-object p1, p0, LX/0kpx;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kpx;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
