.class public abstract LX/0Jor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jon;


# instance fields
.field public LL:LX/0Jv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    invoke-static {p0}, LX/0Jom;->LIZ(LX/0Jon;)Z

    move-result v0

    return v0
.end method
