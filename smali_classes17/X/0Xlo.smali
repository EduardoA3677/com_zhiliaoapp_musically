.class public abstract LX/0Xlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xq6;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0Xlo;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/0Xl9;->LJJIFFI:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getStoreRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xlo;->LIZ:Ljava/lang/String;

    return-object v0
.end method
