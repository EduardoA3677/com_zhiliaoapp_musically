.class public final LX/0YT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YSy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0YT3;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0YSk;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0XKc;

.field public final LJI:LX/0B5u;

.field public final LJII:[Ljava/lang/String;

.field public final LJIIIIZZ:LX/0YT7;

.field public final LJIIIZ:LX/0YTD;


# direct methods
.method public constructor <init>(LX/0YT3;LX/0B5u;LX/0YT7;LX/0YTD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YT1;->LIZ:LX/0YT3;

    iget-object v0, p1, LX/0YT3;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0YT1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0YT3;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0YT1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0YT3;->LIZLLL:LX/0YSk;

    iput-object v0, p0, LX/0YT1;->LIZLLL:LX/0YSk;

    iget-object v0, p1, LX/0YT3;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0YT1;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0YT3;->LJFF:LX/0XKc;

    iput-object v0, p0, LX/0YT1;->LJFF:LX/0XKc;

    iput-object p2, p0, LX/0YT1;->LJI:LX/0B5u;

    iget-object v1, p1, LX/0YT3;->LJI:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0YT1;->LJII:[Ljava/lang/String;

    iput-object p3, p0, LX/0YT1;->LJIIIIZZ:LX/0YT7;

    iput-object p4, p0, LX/0YT1;->LJIIIZ:LX/0YTD;

    return-void

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
