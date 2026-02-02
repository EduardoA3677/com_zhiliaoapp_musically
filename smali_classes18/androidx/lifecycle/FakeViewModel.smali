.class public final Landroidx/lifecycle/FakeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/FakeViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/FakeViewModel;

    invoke-direct {v0}, Landroidx/lifecycle/FakeViewModel;-><init>()V

    sput-object v0, Landroidx/lifecycle/FakeViewModel;->INSTANCE:Landroidx/lifecycle/FakeViewModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method
