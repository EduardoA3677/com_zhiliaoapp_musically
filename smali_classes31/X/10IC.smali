.class public final LX/10IC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEv;


# instance fields
.field public final synthetic LIZ:LX/10IE;


# direct methods
.method public constructor <init>(LX/10IA;)V
    .locals 0

    iput-object p1, p0, LX/10IC;->LIZ:LX/10IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BI)V
    .locals 2

    iget-object v1, p0, LX/10IC;->LIZ:LX/10IE;

    array-length v0, p1

    check-cast v1, LX/10IA;

    invoke-virtual {v1, v0}, LX/10IA;->LIZLLL(I)V

    iget-object v1, p0, LX/10IC;->LIZ:LX/10IE;

    array-length v0, p1

    check-cast v1, LX/10IA;

    invoke-virtual {v1, p1, v0}, LX/10IA;->LIZ([BI)V

    iget-object v0, p0, LX/10IC;->LIZ:LX/10IE;

    check-cast v0, LX/10IA;

    invoke-virtual {v0}, LX/10IA;->LIZIZ()V

    return-void
.end method

.method public final reject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10IC;->LIZ:LX/10IE;

    check-cast v0, LX/10IA;

    invoke-virtual {v0, p1}, LX/10IA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
