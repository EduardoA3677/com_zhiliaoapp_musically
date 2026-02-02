.class public final LX/0WID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:LX/0VxM;


# direct methods
.method public constructor <init>(LX/0VxM;)V
    .locals 0

    iput-object p1, p0, LX/0WID;->LIZ:LX/0VxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WID;->LIZ:LX/0VxM;

    invoke-virtual {v0, p1}, LX/0WIJ;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WID;->LIZ:LX/0VxM;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/0VxM;->setTitle(Ljava/lang/String;)V

    return-void
.end method
