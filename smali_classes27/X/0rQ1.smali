.class public final LX/0rQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPu;


# static fields
.field public static final LIZ:LX/0rQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQ1;

    invoke-direct {v0}, LX/0rQ1;-><init>()V

    sput-object v0, LX/0rQ1;->LIZ:LX/0rQ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rQ0;)LX/0rPz;
    .locals 2

    new-instance v1, LX/0rPy;

    sget-object v0, LX/02Hp;->DEFAULT_ANIMATED_IMAGE:LX/02Hp;

    invoke-direct {v1, p1, v0, p2}, LX/0rPy;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02Hp;LX/0rQ0;)V

    new-instance v0, LX/0rQh;

    invoke-direct {v0}, LX/0rQh;-><init>()V

    iput-object v0, v1, LX/0rPz;->LIZLLL:LX/0rQ4;

    invoke-virtual {v0, v1}, LX/0rQh;->LJIIIZ(LX/0rPz;)V

    return-object v1
.end method
