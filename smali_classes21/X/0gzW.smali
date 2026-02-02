.class public final LX/0gzW;
.super LX/0gzX;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0gzX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0gzW;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0gzW;->LJ:Ljava/lang/String;

    return-void
.end method
