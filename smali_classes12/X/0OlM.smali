.class public abstract LX/0OlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O09;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0OlK;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0OlO;->LIZ:LX/0OlO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0OlM;->LIZ:I

    iput-object v1, p0, LX/0OlM;->LIZIZ:LX/0OlK;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0OlM;->LIZ:I

    return v0
.end method
