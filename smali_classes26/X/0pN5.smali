.class public final LX/0pN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pN7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    iput-object v0, p0, LX/0pN5;->LIZIZ:Ljava/lang/String;

    const-string v0, "api_result"

    iput-object v0, p0, LX/0pN5;->LIZJ:Ljava/lang/String;

    const-string v0, "time_consuming"

    iput-object v0, p0, LX/0pN5;->LIZLLL:Ljava/lang/String;

    const-string v0, "result_code"

    iput-object v0, p0, LX/0pN5;->LJ:Ljava/lang/String;

    const-string v0, "result_detail_code"

    iput-object v0, p0, LX/0pN5;->LJFF:Ljava/lang/String;

    const-string v0, "result_message"

    iput-object v0, p0, LX/0pN5;->LJI:Ljava/lang/String;

    return-void
.end method
