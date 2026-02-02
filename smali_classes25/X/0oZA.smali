.class public LX/0oZA;
.super LX/0oZM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0oZ5;->Character:LX/0oZ5;

    invoke-direct {p0, v0}, LX/0oZM;-><init>(LX/0oZ5;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oZM;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oZA;->LIZIZ:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oZA;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
