.class public final LX/0VsK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/0VsK;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, LX/0VsK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VsK;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0VsK;->LIZIZ:Z

    iput-object p1, p0, LX/0VsK;->LIZJ:Ljava/lang/Integer;

    return-void
.end method
