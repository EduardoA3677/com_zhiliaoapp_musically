.class public final LX/0stu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, v1, p1}, LX/0stu;-><init>(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0stu;->LIZ:Z

    iput-object p2, p0, LX/0stu;->LIZIZ:Ljava/lang/String;

    return-void
.end method
