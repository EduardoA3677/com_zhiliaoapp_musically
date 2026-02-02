.class public final LX/0a5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZO9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZO5;LX/0ZO5;)V
    .locals 4

    sget-object v3, LX/0a5n;->LIZ:LX/0a5n;

    iget-object v0, p2, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0a5n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
