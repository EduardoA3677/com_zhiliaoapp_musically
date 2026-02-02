.class public final LX/0P93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P69;


# instance fields
.field public final synthetic LIZ:LX/0P7t;


# direct methods
.method public constructor <init>(LX/0P7t;)V
    .locals 0

    iput-object p1, p0, LX/0P93;->LIZ:LX/0P7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0P93;->LIZ:LX/0P7t;

    iget v0, v1, LX/0P7t;->LJJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0P7t;->LJJII:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0P93;->LIZ:LX/0P7t;

    iget v0, v1, LX/0P7t;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0P7t;->LJJII:I

    return-void
.end method
