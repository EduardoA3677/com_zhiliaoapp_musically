.class public final LX/0On9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OMM;
.implements LX/0Ona;


# static fields
.field public static final LIZIZ:LX/0On9;


# instance fields
.field public final synthetic LIZ:LX/0Ohr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0On9;

    invoke-direct {v0}, LX/0On9;-><init>()V

    sput-object v0, LX/0On9;->LIZIZ:LX/0On9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Ohr;->LIZ:LX/0Ohr;

    iput-object v0, p0, LX/0On9;->LIZ:LX/0Ohr;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;FZ)LX/0OzJ;
    .locals 1

    iget-object v0, p0, LX/0On9;->LIZ:LX/0Ohr;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;
    .locals 1

    iget-object v0, p0, LX/0On9;->LIZ:LX/0Ohr;

    invoke-virtual {v0, p1, p2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
