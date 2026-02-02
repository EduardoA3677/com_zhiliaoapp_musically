.class public final LX/0lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mdN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0n5N;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/0n5N;->LIZ()V

    return-void
.end method
