.class public final LX/0wr7;
.super LX/0wrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0J3B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0wr9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0wrD;-><init>()V

    iput-object p1, p0, LX/0wr7;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0wr9;->LIZIZ:LX/0wr9;

    iget v0, v1, LX/0wr8;->LIZ:I

    or-int/2addr v0, v0

    iput v0, v1, LX/0wr8;->LIZ:I

    iput-object v1, p0, LX/0wr7;->LIZJ:LX/0wr9;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wr7;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0wr8;
    .locals 1

    iget-object v0, p0, LX/0wr7;->LIZJ:LX/0wr9;

    return-object v0
.end method
