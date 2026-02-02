.class public abstract LX/0T4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0T4X;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T4X;

    invoke-direct {v0}, LX/0T4X;-><init>()V

    sput-object v0, LX/0T4U;->Companion:LX/0T4X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T4U;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4U;->LL:Ljava/lang/String;

    return-object v0
.end method
