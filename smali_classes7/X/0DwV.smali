.class public final LX/0DwV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v1, v0}, LX/0DwV;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0DwV;->LIZ:Z

    iput-boolean p2, p0, LX/0DwV;->LIZIZ:Z

    iput-object p3, p0, LX/0DwV;->LIZJ:Ljava/lang/String;

    return-void
.end method
