.class public final LX/0T1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meH;


# static fields
.field public static final LIZ:LX/0T1q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T1q;

    invoke-direct {v0}, LX/0T1q;-><init>()V

    sput-object v0, LX/0T1q;->LIZ:LX/0T1q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method
