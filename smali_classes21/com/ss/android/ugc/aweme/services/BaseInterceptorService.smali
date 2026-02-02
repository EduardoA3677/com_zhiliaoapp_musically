.class public Lcom/ss/android/ugc/aweme/services/BaseInterceptorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hWe;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public promptIfNeededOrToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget v0, LX/0tyb;->LIZ:I

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method
