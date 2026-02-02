.class public final LX/0QqV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0QqV;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0QqV;->LIZIZ:J

    iput-boolean p8, p0, LX/0QqV;->LIZJ:Z

    iput-object p7, p0, LX/0QqV;->LIZLLL:Ljava/lang/String;

    iput-wide p4, p0, LX/0QqV;->LJ:J

    iput p1, p0, LX/0QqV;->LJFF:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p4

    move-object v7, p3

    move-object v6, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0QqV;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
