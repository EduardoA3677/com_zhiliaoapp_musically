.class public final LX/0lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lex;


# instance fields
.field public final LIZ:LX/0lgm;


# direct methods
.method public constructor <init>(LX/0lgl;LX/0lgh;LX/0lgf;LX/0lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgk;->LIZ:LX/0lgm;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0lf5;
    .locals 1

    iget-object v0, p0, LX/0lgk;->LIZ:LX/0lgm;

    invoke-interface {v0, p1, p2}, LX/0lgm;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0liX;

    move-result-object v0

    return-object v0
.end method
