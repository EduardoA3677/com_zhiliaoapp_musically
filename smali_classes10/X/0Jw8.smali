.class public final LX/0Jw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K2M;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jw9;


# direct methods
.method public constructor <init>(LX/0Jx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Jw9;

    invoke-direct {v0, p1}, LX/0Jw9;-><init>(LX/0Jx1;)V

    iput-object v0, p0, LX/0Jw8;->LL:LX/0Jw9;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0Jw8;->LL:LX/0Jw9;

    invoke-virtual {v0, p1}, LX/0Jw9;->LJFF(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
