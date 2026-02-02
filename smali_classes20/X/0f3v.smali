.class public final LX/0f3v;
.super LX/0f4O;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
