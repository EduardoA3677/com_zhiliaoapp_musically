.class public final LX/0tTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LX/0stD;


# static fields
.field public static final LIZ:LX/0tTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tTC;

    invoke-direct {v0}, LX/0tTC;-><init>()V

    sput-object v0, LX/0tTC;->LIZ:LX/0tTC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lkotlin/sequences/Sequence;
    .locals 1

    sget-object v0, LX/0tTC;->LIZ:LX/0tTC;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/0Pgl;->LL:LX/0Pgl;

    return-object v0
.end method
