.class public final LX/14Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Zq;


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Zp;->LIZ:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15Xc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14Zp;->LIZ:LX/15Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/14Zp;->LIZ:LX/15Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
