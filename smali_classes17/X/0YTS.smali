.class public final LX/0YTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0PGA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YTR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/0PGA;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YTS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0YTS;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YTS;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YTS;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0YTS;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0YTS;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method
