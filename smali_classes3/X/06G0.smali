.class public final synthetic LX/06G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06G0;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/06G0;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
