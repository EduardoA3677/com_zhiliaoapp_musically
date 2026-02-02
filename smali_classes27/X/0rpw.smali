.class public final LX/0rpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0rpu;


# direct methods
.method public synthetic constructor <init>(LX/0rpu;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/0rpw;-><init>(ZLjava/lang/String;LX/0rpu;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/0rpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0rpw;->LIZ:Z

    iput-object p2, p0, LX/0rpw;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rpw;->LIZJ:LX/0rpu;

    return-void
.end method
