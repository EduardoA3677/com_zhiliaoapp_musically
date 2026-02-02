.class public LX/15bA;
.super LX/15b8;
.source "SourceFile"

# interfaces
.implements LX/15bz;


# static fields
.field public static final LLIIIL:[F

.field public static final LLIIIZ:[F

.field public static final LLIIJI:[F

.field public static final LLIIJLIL:[F

.field public static final LLIIL:[F


# instance fields
.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:F

.field public LJJJLIIL:F

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public final LJJL:[F

.field public LJJLI:[F

.field public LJJLIIIIJ:[F

.field public final LJJLIIIJ:[F

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:Z

.field public final LJJLIIIJJIZ:[F

.field public final LJJLIIIJL:[F

.field public LJJLIIIJLJLI:LX/15bK;

.field public LJJLIIIJLLLLLLLZ:LX/15bg;

.field public LJJLIIJ:Z

.field public LJJLIL:Z

.field public LJJLJ:LX/12ia;

.field public LJJLJLI:I

.field public LJJLL:I

.field public LJJZ:I

.field public LJJZZI:I

.field public LJJZZIII:I

.field public LJL:I

.field public LJLI:I

.field public LJLIIIL:I

.field public final LJLIIL:F

.field public LJLIL:F

.field public LJLILLLLZI:F

.field public LJLJI:[F

.field public LJLJJI:[[F

.field public LJLJJL:F

.field public LJLJJLL:Z

.field public LJLJL:F

.field public LJLJLJ:[F

.field public LJLJLLL:[[F

.field public LJLL:[[F

.field public LJLLI:[[S

.field public final LJLLILLLL:F

.field public LJLLJ:LX/0gVd;

.field public LJLLL:[Ljava/nio/FloatBuffer;

.field public LJLLLL:[Ljava/nio/FloatBuffer;

.field public LJLLLLLL:[Ljava/nio/ShortBuffer;

.field public LJLZ:[F

.field public LJZ:I

.field public LJZI:I

.field public final LJZL:F

.field public LL:F

.field public LLD:Landroid/view/Display;

.field public LLF:Ljava/nio/FloatBuffer;

.field public LLFF:I

.field public LLFFF:I

.field public LLFII:I

.field public LLFZ:[F

.field public LLI:[F

.field public LLIFFJFJJ:F

.field public LLII:I

.field public LLIIII:LX/16om;

.field public LLIIIILZ:I

.field public LLIIIJ:LX/15bM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/15bA;->LLIIIL:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/15bA;->LLIIIZ:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/15bA;->LLIIJI:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/15bA;->LLIIJLIL:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/15bA;->LLIIL:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/15bA;->LJJJJZI:F

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLI:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIIJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJJIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJL:[F

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/15bA;->LJJLIIJ:Z

    const/4 v3, 0x2

    iput v3, p0, LX/15bA;->LJJLJLI:I

    iput v4, p0, LX/15bA;->LJJLL:I

    iput v4, p0, LX/15bA;->LJJZ:I

    iput v4, p0, LX/15bA;->LJJZZI:I

    const/16 v0, 0x168

    iput v0, p0, LX/15bA;->LJJZZIII:I

    iput v0, p0, LX/15bA;->LJL:I

    const/16 v0, 0xb4

    iput v0, p0, LX/15bA;->LJLI:I

    iput v4, p0, LX/15bA;->LJLIIIL:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/15bA;->LJLIIL:F

    iput v0, p0, LX/15bA;->LJLIL:F

    iput v2, p0, LX/15bA;->LJLILLLLZI:F

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    aput v1, v2, v0

    aput v1, v2, v4

    aput v1, v2, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, p0, LX/15bA;->LJLJI:[F

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, LX/15bA;->LJLJJL:F

    const v0, 0x3d2c0831    # 0.042f

    iput v0, p0, LX/15bA;->LJLJL:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/15bA;->LJLJLJ:[F

    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, LX/15bA;->LJLLILLLL:F

    const/4 v1, -0x1

    iput v1, p0, LX/15bA;->LJZ:I

    iput v1, p0, LX/15bA;->LJZI:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LX/15bA;->LJZL:F

    iput v0, p0, LX/15bA;->LL:F

    iput v1, p0, LX/15bA;->LLFF:I

    iput v1, p0, LX/15bA;->LLFFF:I

    iput v1, p0, LX/15bA;->LLFII:I

    invoke-virtual {p0}, LX/15bA;->LJJIIJZLJL()V

    return-void

    :array_0
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/15bA;->LJJJJZI:F

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLI:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIIJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJJIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15bA;->LJJLIIIJL:[F

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/15bA;->LJJLIIJ:Z

    const/4 v3, 0x2

    iput v3, p0, LX/15bA;->LJJLJLI:I

    iput v4, p0, LX/15bA;->LJJLL:I

    iput v4, p0, LX/15bA;->LJJZ:I

    iput v4, p0, LX/15bA;->LJJZZI:I

    const/16 v0, 0x168

    iput v0, p0, LX/15bA;->LJJZZIII:I

    iput v0, p0, LX/15bA;->LJL:I

    const/16 v0, 0xb4

    iput v0, p0, LX/15bA;->LJLI:I

    iput v4, p0, LX/15bA;->LJLIIIL:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/15bA;->LJLIIL:F

    iput v0, p0, LX/15bA;->LJLIL:F

    iput v2, p0, LX/15bA;->LJLILLLLZI:F

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    aput v1, v2, v0

    aput v1, v2, v4

    aput v1, v2, v3

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, p0, LX/15bA;->LJLJI:[F

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, LX/15bA;->LJLJJL:F

    const v0, 0x3d2c0831    # 0.042f

    iput v0, p0, LX/15bA;->LJLJL:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/15bA;->LJLJLJ:[F

    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, LX/15bA;->LJLLILLLL:F

    const/4 v1, -0x1

    iput v1, p0, LX/15bA;->LJZ:I

    iput v1, p0, LX/15bA;->LJZI:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LX/15bA;->LJZL:F

    iput v0, p0, LX/15bA;->LL:F

    iput v1, p0, LX/15bA;->LLFF:I

    iput v1, p0, LX/15bA;->LLFFF:I

    iput v1, p0, LX/15bA;->LLFII:I

    invoke-virtual {p0}, LX/15bA;->LJJIIJZLJL()V

    return-void

    :array_0
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8d65

    return v0

    :cond_0
    const/16 v0, 0x271c

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/15bA;->LJJLJLI:I

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/15b8;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public LIZJ(Landroid/os/Bundle;)I
    .locals 18

    const-string v1, "vr_model"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJZ:I

    iput v0, v4, LX/15bA;->LJJZZI:I

    :cond_0
    const-string v1, "video_projection_model"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJZZI:I

    :cond_1
    const-string v1, "view_size"

    const/16 v0, 0x168

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJZZIII:I

    invoke-super {v4, v3}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_2

    iget v2, v4, Llrm/a;->LIZ:I

    const-string v1, "super.init(bundle) != TR_OK"

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget v1, v4, LX/15b8;->LJIILLIIL:I

    const-string v0, "u_MVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJJLI:I

    iget v1, v4, LX/15b8;->LJIILLIIL:I

    const-string v0, "expandCoef"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJJLL:I

    iget v1, v4, LX/15b8;->LJIILLIIL:I

    const-string v0, "zOffset"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJJZ:I

    iget-object v0, v4, LX/15bA;->LJJLI:[F

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v4, LX/15bA;->LJJLIIIJJIZ:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v4, LX/15bA;->LJJL:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-boolean v5, v4, LX/15bA;->LJLJJLL:Z

    iput v5, v4, LX/15bA;->LLIIIILZ:I

    const-string v0, "pano_mode"

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJLJLI:I

    const-string v0, "video_style"

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJLL:I

    const-string v0, "direct_mode"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15bA;->LJLIIIL:I

    const-string v0, "use_initial_head_pose_as_front"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, LX/15bA;->LJJLIIIJJI:Z

    const-string v1, "perspective_view"

    iget v0, v4, LX/15bA;->LJLIIL:F

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LX/15bA;->LJLIL:F

    const-string v1, "desire_view_size"

    iget v0, v4, LX/15bA;->LJJZZIII:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15bA;->LJL:I

    const-string v1, "vr_out_texture_scale"

    iget v0, v4, LX/15bA;->LJZL:F

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LX/15bA;->LL:F

    const-string v1, "vr_background_texture_size"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJLI:I

    :cond_4
    const-string v1, "expand_coef"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/15bA;->LJJJJZI:F

    :cond_5
    const-string v0, "z_offset"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LX/15bA;->LJJJLIIL:F

    const-string v0, "yaw"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJLL:I

    const-string v0, "pitch"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJLZIJ:I

    const-string v1, "space_orientation_pitch"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15bA;->LJJJZ:I

    :cond_6
    const-string v0, "cmp_face_inner_padding"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LX/15bA;->LLIFFJFJJ:F

    iget-object v0, v4, LX/15bA;->LLD:Landroid/view/Display;

    const/4 v9, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v1, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gNOEs7LoJryDqD+j/SQAcKg="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, v4, LX/15bA;->LLD:Landroid/view/Display;

    :cond_7
    iget v8, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "display rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/15bA;->LLD:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",perspec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15bA;->LJLIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TR_GLPanoramaFilter"

    invoke-static {v6, v8, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v9}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    iget v0, v4, LX/15bA;->LLFF:I

    const-string v10, "glGenBuffers bufferID: 0"

    if-gtz v0, :cond_11

    new-array v0, v7, [I

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v5

    if-nez v0, :cond_10

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v6, v0, v2, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/15bK;

    iget-object v0, v4, LX/15bA;->LLD:Landroid/view/Display;

    invoke-direct {v1, v0}, LX/15bK;-><init>(Landroid/view/Display;)V

    iput-object v1, v4, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v1}, LX/15bK;->start()V

    iget-object v1, v4, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, v1, LX/15bK;->LLILIL:F

    iget-object v0, v4, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/15bm;

    invoke-direct {v0}, LX/15bm;-><init>()V

    iput-object v0, v4, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, v4, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/15bg;->LIZ(Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, v4, LX/15bA;->LLIIIJ:LX/15bM;

    if-nez v0, :cond_a

    const-string v1, "handle_device_orientation_enabled"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v1, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_a

    new-instance v0, LX/15bM;

    invoke-direct {v0, v4, v1}, LX/15bM;-><init>(LX/15bA;Landroid/content/Context;)V

    iput-object v0, v4, LX/15bA;->LLIIIJ:LX/15bM;

    :cond_a
    const-string v1, "fov"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, v4, LX/15bA;->LJLJI:[F

    const/4 v6, 0x1

    :goto_3
    const-string v1, "distortion_coeffs"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, v4, LX/15bA;->LJLJLJ:[F

    const/4 v6, 0x1

    :cond_b
    const-string v1, "screen_to_lens_distance"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/15bA;->LJLJL:F

    const/4 v6, 0x1

    :cond_c
    invoke-virtual {v4, v6}, LX/15bA;->LJJIJL(Z)V

    iget-boolean v0, v4, LX/15bA;->LJJLIL:Z

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/15bA;->LJJLJ:LX/12ia;

    if-eqz v6, :cond_d

    const-string v0, "max_scale"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, LX/12ia;->LL:F

    iget-object v6, v4, LX/15bA;->LJJLJ:LX/12ia;

    const-string v0, "min_scale"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/12ia;->LLILIL:F

    :cond_d
    iget v3, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",manu:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v9, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    if-eqz v9, :cond_8

    new-instance v8, LX/16ok;

    iget-object v10, v4, LX/15bA;->LLD:Landroid/view/Display;

    const-string v0, "sensor_start_pos"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "sensor_reset_pos"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget v13, v4, Llrm/a;->LJIIJ:I

    const-string v0, "sensor_smoother_enabled"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "sensor_smooth_factor"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v15, v0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/16ok;-><init>(Landroid/content/Context;Landroid/view/Display;IIIIDLX/15bz;)V

    iput-object v8, v4, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    goto/16 :goto_2

    :cond_10
    iput v0, v4, LX/15bA;->LLFF:I

    :cond_11
    iget v0, v4, LX/15bA;->LLFF:I

    const v8, 0x8893

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, v4, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    const v9, 0x88e4

    invoke-static {v8, v1, v0, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/15bA;->LLFII:I

    if-gtz v0, :cond_13

    new-array v0, v7, [I

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v5

    if-nez v0, :cond_12

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v6, v0, v2, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iput v0, v4, LX/15bA;->LLFII:I

    :cond_13
    iget v0, v4, LX/15bA;->LLFII:I

    const v8, 0x8892

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, v4, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-static {v8, v1, v0, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/15bA;->LLFFF:I

    if-gtz v0, :cond_15

    new-array v0, v7, [I

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v5

    if-nez v0, :cond_14

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v6, v0, v2, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iput v0, v4, LX/15bA;->LLFFF:I

    :cond_15
    iget v0, v4, LX/15bA;->LLFFF:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, v4, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-static {v8, v1, v0, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/15bA;->LJLJJLL:Z

    const/4 v1, 0x1

    if-nez v2, :cond_1

    iput-boolean v1, v0, LX/15bA;->LJLJJLL:Z

    iget-object v2, v0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {v0}, LX/15bA;->LJJIIZI()V

    invoke-virtual {v0}, LX/15bA;->LJJIJ()V

    :cond_1
    move-object/from16 v9, p1

    iget v3, v9, LX/15ax;->LJ:I

    iget v2, v0, Llrm/a;->LIZIZ:I

    const/4 v8, 0x6

    if-eq v3, v2, :cond_3

    iget v6, v0, Llrm/a;->LJIIJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "error, texture miss match, accept:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Llrm/a;->LIZIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",in:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/15ax;->LJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v6, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_2

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    return-object v9

    :cond_3
    iget v2, v0, LX/15b8;->LJIILLIIL:I

    if-nez v2, :cond_5

    iget v3, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "program error,don\'t process,filter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TR_GLPanoramaFilter"

    invoke-static {v8, v3, v1, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_4

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_4
    return-object v9

    :cond_5
    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_6

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_6
    iget v2, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v2

    iput v2, v0, LX/15b8;->LJIL:I

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v2

    iput v2, v0, LX/15b8;->LJJ:I

    iget v2, v0, LX/15bA;->LJJLL:I

    move-object/from16 v10, p2

    if-ne v2, v1, :cond_7

    invoke-virtual {v0, v9, v10}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    :cond_7
    iget v2, v0, LX/15bA;->LLFII:I

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v12, v0, LX/15b8;->LJIIZILJ:I

    const/4 v13, 0x3

    const/16 v14, 0x1406

    const/4 v15, 0x0

    iget v2, v0, LX/15b8;->LJIILIIL:I

    move/from16 v17, v15

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v2, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x0

    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, v0, LX/15bA;->LLFFF:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, v0, LX/15b8;->LJIJ:I

    const/4 v4, 0x2

    const/16 v13, 0x1406

    iget v2, v0, LX/15b8;->LJIILJJIL:I

    move v11, v3

    move v12, v4

    move v14, v14

    move v15, v2

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v2, v0, LX/15b8;->LJIJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v2, v0, LX/15bA;->LJJLIIJ:Z

    const/4 v7, 0x2

    if-nez v2, :cond_12

    iget-object v5, v0, LX/15bA;->LJJLIIIIJ:[F

    if-eqz v5, :cond_12

    iput-object v5, v0, LX/15bA;->LJJLI:[F

    iget-boolean v2, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    if-nez v2, :cond_9

    iget-object v3, v0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v3, :cond_8

    iget v2, v0, LX/15bA;->LJLIIIL:I

    if-eq v2, v7, :cond_8

    invoke-interface {v3, v5}, LX/15bg;->LIZIZ([F)V

    :cond_8
    iget-object v3, v0, LX/15bA;->LJJLIIIJ:[F

    iget-object v2, v0, LX/15bA;->LJJLI:[F

    invoke-static {v3, v14, v2, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    iget-object v2, v0, LX/15bA;->LJJLIIIJ:[F

    move-object v11, v3

    move v12, v14

    move-object v13, v3

    move v14, v14

    move-object v15, v2

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, LX/15bA;->LJJLI:[F

    iput-object v2, v0, LX/15bA;->LJJLIIIIJ:[F

    iput-boolean v1, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    :cond_9
    :goto_0
    iget-object v2, v0, LX/15bA;->LJJLIIIJL:[F

    invoke-static {v2, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, LX/15bA;->LJJJLL:I

    if-nez v2, :cond_a

    iget v2, v0, LX/15bA;->LJJJLZIJ:I

    if-eqz v2, :cond_b

    :cond_a
    iget-object v13, v0, LX/15bA;->LJJLIIIJL:[F

    iget-object v2, v0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    iget v3, v2, LX/15bK;->LLILL:F

    iget v2, v0, LX/15bA;->LJJJLZIJ:I

    int-to-float v15, v2

    add-float/2addr v15, v3

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v4, v0, LX/15bA;->LJJLIIIJL:[F

    iget-object v2, v0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    iget v3, v2, LX/15bK;->LLILLIZIL:F

    iget v2, v0, LX/15bA;->LJJJLL:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    move-object/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v3

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_b
    iget-object v13, v0, LX/15bA;->LJJLIIIJL:[F

    iget v2, v0, LX/15bA;->LJJJZ:I

    int-to-float v15, v2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v2, 0x10

    new-array v4, v2, [F

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    iget-object v2, v0, LX/15bA;->LJJLIIIJL:[F

    move-object v11, v4

    move v12, v14

    move-object v13, v3

    move v14, v14

    move-object v15, v2

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v4, v14, v4, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    new-instance v6, LX/16om;

    invoke-direct {v6, v4}, LX/16om;-><init>([F)V

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(LX/16om;)I

    iget v2, v0, LX/15bA;->LLII:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/15bA;->LLII:I

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_11

    const/16 v2, 0x87

    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v3

    :goto_1
    iget v2, v0, LX/15bA;->LLII:I

    rem-int/2addr v2, v3

    iput v2, v0, LX/15bA;->LLII:I

    if-nez v2, :cond_e

    iget-object v2, v0, LX/15bA;->LLIIII:LX/16om;

    if-eqz v2, :cond_c

    iget-wide v4, v2, LX/16om;->LIZ:D

    iget-wide v2, v6, LX/16om;->LIZ:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-object v2, v0, LX/15bA;->LLIIII:LX/16om;

    iget-wide v4, v2, LX/16om;->LIZIZ:D

    iget-wide v2, v6, LX/16om;->LIZIZ:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v11, v2

    iget-object v2, v0, LX/15bA;->LLIIII:LX/16om;

    iget-wide v4, v2, LX/16om;->LIZJ:D

    iget-wide v2, v6, LX/16om;->LIZJ:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v11, v2

    iget-object v2, v0, LX/15bA;->LLIIII:LX/16om;

    iget-wide v4, v2, LX/16om;->LIZLLL:D

    iget-wide v2, v6, LX/16om;->LIZLLL:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v11, v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v11, v3

    if-lez v2, :cond_e

    :cond_c
    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->onHeadposeChanged(LX/16om;)V

    :cond_d
    iput-object v6, v0, LX/15bA;->LLIIII:LX/16om;

    :cond_e
    iget-object v4, v0, LX/15bA;->LJJLJ:LX/12ia;

    iget-object v3, v4, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iget-object v2, v4, LX/12ia;->LLILLIZIL:[F

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, v4, LX/12ia;->LLILLIZIL:[F

    aget v5, v2, v14

    iget v3, v0, LX/15b8;->LJIILLIIL:I

    const-string v2, "rotateMatrix"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/15bA;->LJJLIIIJL:[F

    invoke-static {v3, v1, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, LX/15bA;->LJJZ:I

    const/4 v4, 0x3

    const/4 v15, 0x0

    if-ne v2, v4, :cond_f

    iget v3, v0, LX/15b8;->LJIILLIIL:I

    const-string v2, "texOffset"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/15bA;->LLFZ:[F

    invoke-static {v3, v8, v2, v14}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v3, v0, LX/15b8;->LJIILLIIL:I

    const-string v2, "rotates"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/15bA;->LLI:[F

    invoke-static {v3, v8, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    iget v3, v0, LX/15bA;->LJJJJZ:I

    iget v2, v0, LX/15bA;->LJJJLIIL:F

    invoke-static {v3, v15, v15, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    :cond_f
    iget v3, v0, LX/15bA;->LJJJJLL:I

    iget v2, v0, LX/15bA;->LJJJJZI:F

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v2

    int-to-float v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    cmpl-float v2, v6, v8

    if-lez v2, :cond_10

    move v2, v6

    :goto_2
    iput v2, v0, LX/15bA;->LJLILLLLZI:F

    if-eqz v10, :cond_15

    invoke-virtual {v0, v6}, LX/15bA;->LJJIL(F)V

    invoke-virtual {v0}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v3

    if-nez v3, :cond_16

    return-object v9

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object v3, v0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v3, :cond_13

    iget v2, v0, LX/15bA;->LJLIIIL:I

    if-eq v2, v4, :cond_13

    iget-object v2, v0, LX/15bA;->LJJLI:[F

    invoke-interface {v3, v2}, LX/15bg;->LIZIZ([F)V

    :cond_13
    iget-boolean v2, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    if-nez v2, :cond_14

    iget-object v3, v0, LX/15bA;->LJJLIIIJ:[F

    iget-object v2, v0, LX/15bA;->LJJLI:[F

    invoke-static {v3, v14, v2, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iput-boolean v1, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    :cond_14
    iget v2, v0, LX/15bA;->LJLIIIL:I

    if-eq v2, v4, :cond_9

    iget-boolean v2, v0, LX/15bA;->LJJLIIIJJI:Z

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    iget-object v2, v0, LX/15bA;->LJJLIIIJ:[F

    move-object v11, v3

    move v12, v14

    move-object v13, v3

    move v14, v14

    move-object v15, v2

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x0

    goto :goto_3

    :cond_16
    iget v2, v3, LX/15ax;->LIZ:I

    invoke-virtual {v10, v2}, LX/15bX;->LIZ(I)V

    iget v2, v0, LX/15b8;->LJJIIJ:I

    iput v2, v0, LX/15b8;->LJIL:I

    iget v2, v0, LX/15b8;->LJJIIJZLJL:I

    iput v2, v0, LX/15b8;->LJJ:I

    :goto_3
    iget-boolean v2, v0, LX/15b8;->LJJII:Z

    const/16 v13, 0x4000

    if-eqz v2, :cond_17

    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_17
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v11, v0, Llrm/a;->LIZIZ:I

    iget v2, v9, LX/15ax;->LIZ:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LX/15b8;->LJJIII:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v11, v0, LX/15bA;->LJJLJLI:I

    const-string v2, "texScale"

    if-ne v11, v1, :cond_1b

    iget v4, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    sget-object v2, LX/15bA;->LLIIL:[F

    invoke-static {v4, v1, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v7, v0, LX/15bA;->LJJL:[F

    iget v4, v0, LX/15bA;->LJLIL:F

    iget v2, v0, LX/15bA;->LJLILLLLZI:F

    div-float/2addr v4, v2

    const v20, 0x3dcccccd    # 0.1f

    const/high16 v21, 0x42c80000    # 100.0f

    move-object/from16 v16, v7

    move/from16 v17, v14

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    iget-object v2, v0, LX/15bA;->LJJL:[F

    invoke-static {v2, v14, v5, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v6, v0, LX/15b8;->LJJI:I

    iget v5, v0, LX/15b8;->LJJIFFI:I

    iget v4, v0, LX/15b8;->LJIL:I

    iget v2, v0, LX/15b8;->LJJ:I

    invoke-static {v6, v5, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v13, v0, LX/15bA;->LJJLIIIJJIZ:[F

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v23, v15

    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v2, v0, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, LX/15bA;->LJJIIZ(Ljava/nio/ShortBuffer;)V

    invoke-virtual {v9}, LX/15ax;->LIZIZ()V

    :cond_18
    :goto_4
    iget v2, v0, Llrm/a;->LIZIZ:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, v0, LX/15b8;->LJIJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v5, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v4, 0x13

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-virtual {v5, v4, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_19

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_19
    iget v1, v0, Llrm/a;->LJIIJ:I

    const-string v4, "error pano draw"

    invoke-static {v1, v4}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_1a

    iget v0, v0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1a
    if-eqz v10, :cond_27

    invoke-static {}, LX/15bX;->LIZIZ()V

    return-object v3

    :cond_1b
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v5

    const v27, 0x3dcccccd    # 0.1f

    if-nez v5, :cond_26

    invoke-virtual {v0, v14}, LX/15bA;->LJJIJL(Z)V

    iget-object v8, v0, LX/15bA;->LJJL:[F

    iget-object v5, v0, LX/15bA;->LJLJJI:[[F

    aget-object v11, v5, v14

    aget v5, v11, v14

    neg-float v6, v5

    mul-float v6, v6, v27

    aget v24, v11, v1

    mul-float v24, v24, v27

    aget v5, v11, v7

    neg-float v5, v5

    mul-float v5, v5, v27

    aget v26, v11, v4

    mul-float v26, v26, v27

    const/high16 v28, 0x42c80000    # 100.0f

    move/from16 v22, v14

    move-object/from16 v21, v8

    move/from16 v23, v6

    move/from16 v25, v5

    invoke-static/range {v21 .. v28}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    :goto_5
    iget v6, v0, LX/15bA;->LJJLL:I

    const/4 v5, 0x4

    if-ne v6, v5, :cond_25

    iget v6, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    sget-object v6, LX/15bA;->LLIIIL:[F

    invoke-static {v8, v1, v14, v6, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :goto_6
    iget v8, v0, LX/15b8;->LJIL:I

    div-int/2addr v8, v7

    iget v6, v0, LX/15b8;->LJJ:I

    invoke-static {v14, v14, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v11, v0, LX/15bA;->LJJLIIIJJIZ:[F

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    :goto_7
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    :goto_8
    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v8

    move/from16 v22, v15

    move/from16 v24, v15

    move/from16 v26, v15

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v6, v0, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v6}, LX/15bA;->LJJIIZ(Ljava/nio/ShortBuffer;)V

    iget-object v6, v0, LX/15bA;->LLF:Ljava/nio/FloatBuffer;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v0, LX/15b8;->LJIJ:I

    const/16 v18, 0x1406

    iget v8, v0, LX/15b8;->LJIILJJIL:I

    iget-object v6, v0, LX/15bA;->LLF:Ljava/nio/FloatBuffer;

    move/from16 v16, v11

    move/from16 v17, v7

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, LX/15b8;->LJIJ:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_1c
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v11, v0, LX/15bA;->LJJL:[F

    iget-object v6, v0, LX/15bA;->LJLJJI:[[F

    aget-object v12, v6, v1

    aget v6, v12, v14

    neg-float v8, v6

    mul-float v8, v8, v27

    aget v19, v12, v1

    mul-float v19, v19, v27

    aget v6, v12, v7

    neg-float v6, v6

    mul-float v6, v6, v27

    aget v21, v12, v4

    mul-float v21, v21, v27

    const/high16 v23, 0x42c80000    # 100.0f

    move/from16 v17, v14

    move-object/from16 v16, v11

    move/from16 v18, v8

    move/from16 v20, v6

    move/from16 v22, v27

    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    :cond_1d
    iget v4, v0, LX/15bA;->LJJLL:I

    if-ne v4, v5, :cond_22

    iget v4, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    sget-object v2, LX/15bA;->LLIIIZ:[F

    invoke-static {v4, v1, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :goto_9
    iget v4, v0, LX/15b8;->LJIL:I

    div-int/2addr v4, v7

    iget v2, v0, LX/15b8;->LJJ:I

    invoke-static {v4, v14, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, LX/15bA;->LJJLIIIJJIZ:[F

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :goto_a
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    :goto_b
    const/high16 v23, -0x40800000    # -1.0f

    move/from16 v17, v14

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v4

    move/from16 v22, v15

    move/from16 v24, v15

    move/from16 v26, v15

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v2, v0, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, LX/15bA;->LJJIIZ(Ljava/nio/ShortBuffer;)V

    invoke-virtual {v9}, LX/15ax;->LIZIZ()V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v10, :cond_1f

    invoke-virtual {v0}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget v2, v8, LX/15ax;->LIZ:I

    invoke-virtual {v10, v2}, LX/15bX;->LIZ(I)V

    :cond_1e
    :goto_c
    iget v2, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    iget v6, v0, LX/15b8;->LJJI:I

    iget v5, v0, LX/15b8;->LJJIFFI:I

    iget v4, v0, LX/15b8;->LJIL:I

    iget v2, v0, LX/15b8;->LJJ:I

    invoke-static {v6, v5, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Llrm/a;->LIZIZ:I

    iget v2, v3, LX/15ax;->LIZ:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LX/15b8;->LJJIII:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, LX/15bA;->LJJJJLI:I

    iget-object v2, v0, LX/15bA;->LJLZ:[F

    invoke-static {v4, v1, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 v9, 0xc11

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v6, v0, LX/15b8;->LJJI:I

    iget v5, v0, LX/15b8;->LJJIFFI:I

    iget v4, v0, LX/15b8;->LJIL:I

    div-int/2addr v4, v7

    iget v2, v0, LX/15b8;->LJJ:I

    invoke-static {v6, v5, v4, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-virtual {v0, v14}, LX/15bA;->LJJIJIIJIL(I)V

    iget v6, v0, LX/15b8;->LJIL:I

    div-int/2addr v6, v7

    iget v5, v0, LX/15b8;->LJJI:I

    add-int/2addr v5, v6

    iget v4, v0, LX/15b8;->LJJIFFI:I

    iget v2, v0, LX/15b8;->LJJ:I

    invoke-static {v5, v4, v6, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-virtual {v0, v1}, LX/15bA;->LJJIJIIJIL(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {v3}, LX/15ax;->LIZIZ()V

    move-object v3, v8

    goto/16 :goto_4

    :cond_1f
    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    iget v4, v0, LX/15bA;->LJLJJL:F

    goto/16 :goto_b

    :cond_21
    iget v2, v0, LX/15bA;->LJLJJL:F

    goto/16 :goto_a

    :cond_22
    iget v4, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    sget-object v2, LX/15bA;->LLIIJLIL:[F

    invoke-static {v4, v1, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto/16 :goto_9

    :cond_23
    iget v8, v0, LX/15bA;->LJLJJL:F

    neg-float v8, v8

    goto/16 :goto_8

    :cond_24
    iget v6, v0, LX/15bA;->LJLJJL:F

    neg-float v6, v6

    goto/16 :goto_7

    :cond_25
    iget v6, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    sget-object v6, LX/15bA;->LLIIJI:[F

    invoke-static {v8, v1, v14, v6, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto/16 :goto_6

    :cond_26
    iget-object v11, v0, LX/15bA;->LJJL:[F

    iget v8, v0, LX/15bA;->LJLIL:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const/high16 v21, 0x42c80000    # 100.0f

    move-object/from16 v16, v11

    move/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v27

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    goto/16 :goto_5

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()Llrm/a;
    .locals 2

    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15bg;->stop()V

    iput-object v1, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    :cond_0
    iget-object v0, p0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v1, p0, LX/15bA;->LLIIIJ:LX/15bM;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15bA;->LJLJJLL:Z

    invoke-super {p0}, LX/15b8;->LJI()Llrm/a;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IF)V
    .locals 5

    const/16 v0, 0x67

    const/4 v4, 0x2

    const-string v3, "TR_GLPanoramaFilter"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/15b8;->LJIIIIZZ(IF)V

    return-void

    :cond_0
    iput p2, p0, LX/15bA;->LL:F

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set textureScale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p2, p0, LX/15bA;->LJJJLIIL:F

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set zoffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    iput v0, p0, LX/15bA;->LJLJJL:F

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eye disfance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput p2, p0, LX/15bA;->LJLIL:F

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perspective view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/16 v0, 0x65

    if-eq p1, v0, :cond_17

    const/16 v0, 0x66

    if-eq p1, v0, :cond_16

    const/16 v0, 0x69

    if-eq p1, v0, :cond_15

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_13

    const/16 v0, 0x81

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v2, v3, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/15b8;->LJIIIZ(II)V

    return-void

    :pswitch_0
    iput p2, p0, LX/15bA;->LJJJZ:I

    goto :goto_0

    :cond_1
    iput p2, p0, LX/15bA;->LJJJLZIJ:I

    goto :goto_0

    :cond_2
    iput p2, p0, LX/15bA;->LJJJLL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_5

    iget-object v0, p0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    invoke-interface {v0}, LX/15bg;->stop()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_6
    invoke-virtual {p0}, LX/15bA;->LJJIJIL()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_8
    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    invoke-interface {v0}, LX/15bg;->stop()V

    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    invoke-interface {v0}, LX/15bg;->reset()V

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v0}, LX/15bK;->reset()V

    iget-object v1, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iput v3, p0, LX/15bA;->LLIIIILZ:I

    goto/16 :goto_0

    :cond_9
    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_a
    invoke-virtual {p0}, LX/15bA;->LJJIJIL()V

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v0}, LX/15bK;->start()V

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_1
    iput p2, p0, LX/15bA;->LLIIIILZ:I

    if-nez p2, :cond_c

    invoke-virtual {p0}, LX/15bA;->LJJIIZI()V

    :cond_b
    return-void

    :cond_c
    if-eq p2, v1, :cond_d

    if-ne p2, v2, :cond_b

    :cond_d
    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/15bg;->stop()V

    :cond_e
    if-ne p2, v2, :cond_b

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/15bA;->LJJLJ:LX/12ia;

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/15bA;->LJJLIL:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :cond_10
    if-eqz p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, p0, LX/15bA;->LJJLIIJ:Z

    if-nez v3, :cond_12

    iget-object v0, p0, LX/15bA;->LJJLI:[F

    iput-object v0, p0, LX/15bA;->LJJLIIIIJ:[F

    :cond_12
    return-void

    :cond_13
    iput-boolean v3, p0, LX/15bA;->LJJLIIIJILLIZJL:Z

    if-eqz p2, :cond_14

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/15bK;->reset()V

    :cond_14
    return-void

    :cond_15
    iput p2, p0, LX/15bA;->LJLIIIL:I

    invoke-virtual {p0}, LX/15bA;->LJJIIZI()V

    return-void

    :cond_16
    iput p2, p0, LX/15bA;->LJJLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    return-void

    :cond_17
    iput p2, p0, LX/15bA;->LJJLJLI:I

    return-void

    :pswitch_data_0
    .packed-switch 0x89
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIJJI(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v1, p0, Llrm/a;->LIZ:I

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " setOption:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x86

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15bg;->stop()V

    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    invoke-interface {v0}, LX/15bg;->reset()V

    invoke-virtual {p0}, LX/15bA;->LJJIJIL()V

    :cond_0
    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15bK;->reset()V

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v0}, LX/15bK;->start()V

    :cond_1
    iget-object v1, p0, LX/15bA;->LJJLJ:LX/12ia;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/15bA;->LJJLIL:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, LX/15b8;->LJIIJJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public LJIILL(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2af8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/15bA;->LJJZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/15bA;->LJJZZIII:I

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_1

    const-string v0, "#define PI 3.14159265359\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = -1.0 / 6.0 + step(1.0 / 6.0, oriCoord.x) / 3.0 + step(3.0 / 6.0, oriCoord.x) / 3.0 + step(2.0 / 3.0, oriCoord.x) / 6.0;\n    float yStep = 0.0;\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 2.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 2.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = step(0.0, -verPosition.z) * texture2D(sTexture, eacResult.xy);\n}"

    return-object v0

    :cond_1
    const-string v0, "#define PI 3.14159265359\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvec2 EACTransFunc(vec2 oriCoord, float expand) {\n    vec2 resultCoord;\n    float xStep = 1.0 / 3.0 * clamp(floor(oriCoord.x * 3.0), 0.0, 2.0);\n    float yStep = 0.5 * step(0.5, oriCoord.y);\n    resultCoord.x = (atan(((oriCoord.x - xStep) * 6.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 6.0 + xStep;\n    resultCoord.y = (atan(((oriCoord.y - yStep) * 4.0 - 1.0) / expand) / PI * 4.0 + 1.0) / 4.0 + yStep;\n    return resultCoord;\n}\nvoid main() {\n    vec3 eacResult = vec3(EACTransFunc(vTextureCoord, expandCoef), 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture,  eacResult.xy);\n}"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nvarying vec3 verPosition;\nuniform vec3 zOffset;\nuniform int cubemapMode;\nuniform vec2 texOffset[6];\nuniform mat2 rotates[6];\nuniform mat3 texScale;//one eye and two eye scale\nvec2 cubeToTexture(vec3 cubeCoord, float expand) {\n    vec2 result;\n    float absX = abs(cubeCoord.x);\n    float absY = abs(cubeCoord.y);\n    float absZ = abs(cubeCoord.z);\n    int index;//0:left 1:front 2:right 3:top 4:back 5:bottom\n    if (-cubeCoord.z >= absX && -cubeCoord.z >= absY) {\n        result = vec2(cubeCoord.x, cubeCoord.y);\n        index = 1;\n    } else if (cubeCoord.z >= absX && cubeCoord.z >= absY) {\n        result = vec2(-cubeCoord.x, cubeCoord.y);\n        index = 4;\n    } else if (cubeCoord.y >= absX && cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, cubeCoord.z);\n        index = 3;\n    } else if (-cubeCoord.y >= absX && -cubeCoord.y >= absZ) {\n        result = vec2(cubeCoord.x, -cubeCoord.z);\n        index = 5;\n    } else if (cubeCoord.x >= absY && cubeCoord.x >= absZ) {\n        result = vec2(cubeCoord.z, cubeCoord.y);\n        index = 2;\n    } else {\n        result = vec2(-cubeCoord.z, cubeCoord.y);\n        index = 0;\n    }\n    result = result * rotates[index] / expand;\n    result = vec2((result.x + 1.0) / 6.0, (result.y + 1.0) / 4.0) + texOffset[index];\n    return result;\n}\nvec2 offsetCubicTransFunc(vec3 inCubePosition) {\n    inCubePosition = inCubePosition - zOffset;\n    inCubePosition = inCubePosition / max(max(abs(inCubePosition.x),abs(inCubePosition.y)),abs(inCubePosition.z));\n    return cubeToTexture(inCubePosition, expandCoef);\n}\nvoid main() {\n    vec3 result = vec3(offsetCubicTransFunc(verPosition),1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float expandCoef;\nuniform vec3 zOffset;\nuniform mat3 texScale;//one eye and two eye scale\nvoid main() {\n    vec3 result = vec3((vTextureCoord - 0.5) / expandCoef + 0.5, 1.0) * texScale;\n    gl_FragColor = texture2D(sTexture, result.xy);\n}"

    return-object v0

    :cond_5
    const-string v0, "attribute vec4 aPosition;\nuniform mat4 u_MVPMatrix;\nuniform mat4 rotateMatrix;attribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;void main() {\n  gl_Position =  u_MVPMatrix * rotateMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n  verPosition = aPosition.xyz;}\n"

    return-object v0
.end method

.method public final LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 23

    move-object/from16 v8, p0

    iget v2, v8, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleModlelChange mVideoStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/15bA;->LJJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "TR_GLPanoramaFilter"

    invoke-static {v6, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v8, LX/15bA;->LJJLL:I

    const/high16 v21, 0x40000000    # 2.0f

    const/4 v9, 0x5

    const/4 v0, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x7

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    if-eq v1, v11, :cond_13

    iget v2, v8, LX/15bA;->LJJZ:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v12, :cond_0

    if-ne v2, v9, :cond_1d

    :cond_0
    const/16 v0, 0x48

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    const/16 v0, 0x24

    new-array v4, v0, [S

    fill-array-data v4, :array_1

    new-array v3, v6, [[F

    const/16 v6, 0x30

    if-ne v2, v9, :cond_15

    iget v2, v8, LX/15bA;->LLIFFJFJJ:F

    const v0, 0x3eaaaaab

    mul-float/2addr v0, v2

    mul-float/2addr v2, v1

    const v1, 0x3e2aaaab

    sub-float v14, v1, v0

    const/high16 v13, 0x3e800000    # 0.25f

    sub-float v12, v13, v2

    new-array v0, v6, [F

    aput-object v0, v3, v16

    const/4 v7, 0x0

    :goto_0
    mul-int/lit8 v11, v7, 0x8

    rem-int/lit8 v0, v7, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    mul-float/2addr v10, v1

    div-int/lit8 v0, v7, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    mul-float/2addr v9, v13

    aget-object v6, v3, v16

    sub-float v2, v10, v14

    aput v2, v6, v11

    add-int/lit8 v0, v11, 0x1

    sub-float v1, v9, v12

    aput v1, v6, v0

    add-int/lit8 v0, v11, 0x2

    add-float/2addr v10, v14

    aput v10, v6, v0

    add-int/lit8 v0, v11, 0x3

    aput v1, v6, v0

    add-int/lit8 v0, v11, 0x4

    aput v2, v6, v0

    add-int/lit8 v0, v11, 0x5

    add-float/2addr v9, v12

    aput v9, v6, v0

    add-int/lit8 v0, v11, 0x6

    aput v10, v6, v0

    add-int/lit8 v0, v11, 0x7

    aput v9, v6, v0

    add-int/lit8 v7, v7, 0x1

    const v1, 0x3e2aaaab

    const/4 v0, 0x6

    if-ge v7, v0, :cond_16

    goto :goto_0

    :cond_1
    iget v4, v8, LX/15bA;->LJL:I

    int-to-double v2, v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    double-to-int v10, v2

    div-int/lit16 v0, v4, 0xb4

    int-to-double v0, v0

    mul-double/2addr v0, v13

    double-to-float v12, v0

    const/16 v0, 0x4b

    int-to-float v0, v0

    div-float v20, v7, v0

    int-to-float v0, v10

    div-float/2addr v7, v0

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v19, v6, 0x4c

    mul-int/lit8 v0, v19, 0x3

    new-array v5, v0, [F

    mul-int/lit8 v0, v19, 0x6

    new-array v4, v0, [S

    const/4 v9, 0x0

    const/16 v18, 0x0

    :cond_2
    int-to-float v0, v9

    const v17, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v17

    mul-float v0, v0, v20

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_3

    div-float v0, v12, v21

    sub-float v1, v17, v0

    int-to-float v0, v11

    mul-float/2addr v0, v12

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, v13

    mul-double/2addr v0, v2

    double-to-float v15, v0

    neg-float v15, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    add-int/lit8 v16, v18, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v15, v3

    aput v15, v5, v18

    add-int/lit8 v1, v16, 0x1

    mul-float v0, v14, v3

    aput v0, v5, v16

    add-int/lit8 v18, v1, 0x1

    mul-float/2addr v2, v3

    aput v2, v5, v1

    add-int/lit8 v0, v11, 0x1

    int-to-short v11, v0

    const/high16 v21, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v9, 0x1

    int-to-short v9, v0

    const/4 v2, 0x2

    const/16 v0, 0x4c

    if-lt v9, v0, :cond_2

    new-array v3, v2, [[F

    mul-int/lit8 v11, v19, 0x2

    new-array v1, v11, [F

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_f

    iget v1, v8, LX/15bA;->LJJLL:I

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aget-object v2, v3, v0

    add-int/lit8 v1, v9, 0x1

    int-to-float v0, v13

    mul-float/2addr v0, v7

    aput v0, v2, v9

    add-int/lit8 v9, v1, 0x1

    int-to-float v0, v12

    mul-float v0, v0, v20

    aput v0, v2, v1

    :goto_3
    const/4 v1, 0x1

    aget-object v0, v3, v1

    if-nez v0, :cond_5

    new-array v0, v11, [F

    aput-object v0, v3, v1

    :cond_5
    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v2, v3, v1

    add-int/lit8 v1, v16, 0x1

    int-to-float v0, v13

    mul-float/2addr v0, v7

    aput v0, v2, v16

    add-int/lit8 v16, v1, 0x1

    int-to-float v0, v12

    mul-float v0, v0, v20

    aput v0, v2, v1

    :cond_6
    :goto_4
    add-int/lit8 v0, v13, 0x1

    int-to-short v13, v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    aget-object v14, v3, v1

    add-int/lit8 v2, v16, 0x1

    int-to-float v1, v13

    mul-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    aput v1, v14, v16

    add-int/lit8 v16, v2, 0x1

    int-to-float v1, v12

    mul-float v1, v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v14, v2

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    aget-object v14, v3, v0

    add-int/lit8 v2, v9, 0x1

    int-to-float v1, v13

    mul-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    aput v1, v14, v9

    add-int/lit8 v9, v2, 0x1

    int-to-float v1, v12

    mul-float v1, v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v14, v2

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    aget-object v0, v3, v1

    add-int/lit8 v15, v9, 0x1

    int-to-float v14, v13

    mul-float/2addr v14, v7

    aput v14, v0, v9

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v1, v3, v1

    add-int/lit8 v9, v15, 0x1

    int-to-float v0, v12

    mul-float v0, v0, v20

    aput v0, v1, v15

    :goto_5
    const/4 v1, 0x1

    aget-object v0, v3, v1

    if-nez v0, :cond_a

    new-array v0, v11, [F

    aput-object v0, v3, v1

    :cond_a
    aget-object v0, v3, v1

    add-int/lit8 v15, v16, 0x1

    aput v14, v0, v16

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v1, v3, v1

    add-int/lit8 v16, v15, 0x1

    int-to-float v0, v12

    mul-float v0, v0, v20

    aput v0, v1, v15

    goto :goto_4

    :cond_b
    aget-object v2, v3, v1

    add-int/lit8 v9, v15, 0x1

    int-to-float v1, v12

    mul-float v1, v1, v20

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v2, v15

    goto :goto_5

    :cond_c
    aget-object v2, v3, v1

    add-int/lit8 v16, v15, 0x1

    int-to-float v1, v12

    mul-float v1, v1, v20

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    aput v0, v2, v15

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    aget-object v1, v3, v2

    add-int/lit8 v14, v9, 0x1

    int-to-float v0, v13

    mul-float/2addr v0, v7

    aput v0, v1, v9

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    aget-object v1, v3, v2

    add-int/lit8 v9, v14, 0x1

    int-to-float v0, v12

    mul-float v0, v0, v20

    aput v0, v1, v14

    goto/16 :goto_4

    :cond_e
    aget-object v2, v3, v2

    add-int/lit8 v9, v14, 0x1

    int-to-float v1, v12

    mul-float v1, v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v2, v14

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v0, v12, 0x1

    int-to-short v12, v0

    const/4 v2, 0x2

    const/16 v0, 0x4c

    if-lt v12, v0, :cond_4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x4b

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_11

    add-int/lit8 v7, v9, 0x1

    mul-int v1, v12, v6

    add-int v0, v1, v2

    int-to-short v0, v0

    aput-short v0, v4, v9

    add-int/lit8 v14, v7, 0x1

    add-int/lit8 v13, v12, 0x1

    mul-int/2addr v13, v6

    add-int v0, v13, v2

    int-to-short v9, v0

    aput-short v9, v4, v7

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v4, v14

    add-int/lit8 v0, v7, 0x1

    aput-short v1, v4, v7

    add-int/lit8 v1, v0, 0x1

    aput-short v9, v4, v0

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v13, v2

    int-to-short v0, v13

    aput-short v0, v4, v1

    int-to-short v2, v2

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v12, 0x1

    int-to-short v12, v0

    if-lt v12, v11, :cond_10

    iget v1, v8, LX/15bA;->LJJZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, v8, LX/15bA;->LLFZ:[F

    const/16 v0, 0x18

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, v8, LX/15bA;->LLI:[F

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    move-object/from16 v2, p1

    if-nez v2, :cond_14

    const/4 v0, -0x1

    return v0

    :cond_14
    float-to-double v0, v7

    iget v5, v8, LX/15bA;->LJLIL:F

    const/high16 v4, 0x41700000    # 15.0f

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    mul-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v7, v0

    iget v0, v2, LX/15ax;->LIZJ:I

    int-to-float v6, v0

    mul-float/2addr v6, v7

    iget v0, v2, LX/15ax;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/16 v0, 0xc

    new-array v5, v0, [F

    neg-float v4, v6

    aput v4, v5, v16

    neg-float v2, v7

    aput v2, v5, v11

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x2

    aput v1, v5, v0

    aput v6, v5, v10

    const/4 v0, 0x4

    aput v2, v5, v0

    aput v1, v5, v9

    const/4 v0, 0x6

    aput v4, v5, v0

    aput v7, v5, v15

    const/16 v4, 0x8

    aput v1, v5, v4

    const/16 v0, 0x9

    aput v6, v5, v0

    const/16 v0, 0xa

    aput v7, v5, v0

    const/16 v0, 0xb

    aput v1, v5, v0

    iget v2, v8, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triangle ver:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/15b8;->LJJJJJL:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v0, [[F

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    const/4 v2, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x6

    new-array v4, v0, [S

    fill-array-data v4, :array_5

    goto :goto_8

    :cond_15
    if-ne v2, v12, :cond_1b

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    aput-object v0, v3, v16

    :cond_16
    :goto_7
    const/4 v2, 0x0

    :goto_8
    aget-object v0, v3, v2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v8, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_17

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_17
    const/4 v2, 0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_1a

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v8, LX/15bA;->LLF:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_18

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_18
    :goto_9
    if-eqz v5, :cond_19

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v8, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_19
    if-eqz v4, :cond_1d

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v8, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v8, LX/15bA;->LLF:Ljava/nio/FloatBuffer;

    goto :goto_9

    :cond_1b
    iget v1, v8, LX/15bA;->LJJZZIII:I

    const/16 v0, 0x168

    if-ne v1, v0, :cond_1c

    new-array v0, v6, [F

    fill-array-data v0, :array_7

    aput-object v0, v3, v16

    goto/16 :goto_7

    :cond_1c
    new-array v0, v6, [F

    fill-array-data v0, :array_8

    aput-object v0, v3, v16

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x15s
        0x16s
        0x17s
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3eaaaaab
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x0
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x0
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3f2aaaab
        0x0
        0x3eaaaaab
        0x0
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_8
    .array-data 4
        -0x41d55555
        0x0
        0x3e2aaaab
        0x0
        -0x41d55555
        0x3f800000    # 1.0f
        0x3e2aaaab
        0x3f800000    # 1.0f
        0x3e2aaaab
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3e2aaaab
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f555555
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIIJZLJL()V
    .locals 6

    const/16 v0, 0x5a

    iput v0, p0, Llrm/a;->LJ:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/15bA;->LJJLIL:Z

    new-instance v1, LX/12ia;

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/12ia;-><init>(I)V

    iput-object v1, p0, LX/15bA;->LJJLJ:LX/12ia;

    new-instance v2, LX/0gVd;

    iget-object v1, p0, LX/15bA;->LJLJLJ:[F

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v2, v0, v1}, LX/0gVd;-><init>(I[F)V

    iput-object v2, p0, LX/15bA;->LJLLJ:LX/0gVd;

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/16 v1, 0xc80

    aput v1, v0, v5

    const/4 v2, 0x0

    aput v3, v0, v2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/15bA;->LJLJLLL:[[F

    new-array v0, v3, [I

    aput v1, v0, v5

    aput v3, v0, v2

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/15bA;->LJLL:[[F

    new-array v1, v3, [I

    const/16 v0, 0xc56

    aput v0, v1, v5

    aput v3, v1, v2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/15bA;->LJLLI:[[S

    new-array v0, v3, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/15bA;->LJLLL:[Ljava/nio/FloatBuffer;

    new-array v0, v3, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/15bA;->LJLLLL:[Ljava/nio/FloatBuffer;

    new-array v0, v3, [Ljava/nio/ShortBuffer;

    iput-object v0, p0, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/15bA;->LJLJJI:[[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/15bA;->LJLZ:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLPanoramaFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final LJJIIZ(Ljava/nio/ShortBuffer;)V
    .locals 11

    const/16 v0, 0x10

    new-array v5, v0, [F

    const/4 v6, 0x0

    iget-object v7, p0, LX/15bA;->LJJLIIIJJIZ:[F

    const/4 v4, 0x0

    iget-object v9, p0, LX/15bA;->LJJLI:[F

    move v8, v6

    move v10, v6

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, p0, LX/15bA;->LJJL:[F

    move-object v5, v5

    move v6, v6

    move v8, v6

    move-object v9, v5

    move v10, v6

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, p0, LX/15bA;->LJJJJLI:I

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/15bA;->LLFF:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v1, 0x1403

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 4

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDirectModeChange mDirectMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15bA;->LJLIIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v2, v3, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/15bA;->LJLIIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/15bA;->LJJIJIL()V

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v2, :cond_3

    iget-object v0, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15bg;->stop()V

    :cond_2
    invoke-virtual {p0}, LX/15bA;->LJJIJIIJI()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/15bA;->LJJIJIL()V

    invoke-virtual {p0}, LX/15bA;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJIJ()V
    .locals 5

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v4, 0x2

    const-string v3, "TR_GLPanoramaFilter"

    if-nez v0, :cond_0

    iget v1, p0, Llrm/a;->LJIIJ:I

    const-string v0, "Error: handleTouchScalerChange mSurfaceTexture is null"

    invoke-static {v4, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTouchScalerChange mEnableTouchScaler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15bA;->LJJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15bA;->LJJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->unRegisterTouchListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object v1, p0, LX/15bA;->LJJLJ:LX/12ia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v2, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    if-eqz v1, :cond_0

    iget v0, p0, LX/15bA;->LLIIIILZ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "freezing touch,don\'t regist,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->registerTouchListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 7

    iget-object v0, p0, LX/15bA;->LJLLL:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, LX/15b8;->LJIIZILJ:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/16 v5, 0x8

    iget-object v0, p0, LX/15bA;->LJLLL:[Ljava/nio/FloatBuffer;

    aget-object v6, v0, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/15b8;->LJIIZILJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, LX/15bA;->LJLLLL:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, LX/15b8;->LJIJ:I

    iget-object v0, p0, LX/15bA;->LJLLLL:[Ljava/nio/FloatBuffer;

    aget-object v6, v0, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/15b8;->LJIJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v0, p0, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    aget-object v2, v0, p1

    const/4 v1, 0x5

    const/16 v0, 0x1403

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 4

    iget-object v1, p0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v1, :cond_0

    iget v0, p0, LX/15bA;->LLIIIILZ:I

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/15bg;->start()V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "freezing,don\'t start,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 28

    move-object/from16 v12, p0

    iget v0, v12, LX/15bA;->LJJLJLI:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v1, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gNOEs7LoJryDqD+j/SQAcKg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v12, LX/15bA;->LJZ:I

    if-ne v3, v0, :cond_1

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v12, LX/15bA;->LJZI:I

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput v3, v12, LX/15bA;->LJZ:I

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v12, LX/15bA;->LJZI:I

    int-to-float v14, v3

    iget v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v14, v0

    const v1, 0x3cd013a9    # 0.0254f

    mul-float/2addr v14, v1

    int-to-float v15, v2

    iget v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v15, v0

    mul-float/2addr v15, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v22, v14, v0

    iget v6, v12, LX/15bA;->LJLJJL:F

    sub-float v7, v22, v6

    iget v5, v12, LX/15bA;->LJLLILLLL:F

    const v11, 0x3b449ba6    # 0.003f

    sub-float/2addr v5, v11

    sub-float v3, v15, v5

    iget-object v1, v12, LX/15bA;->LJLLJ:LX/0gVd;

    iget v0, v12, LX/15bA;->LJLJL:F

    div-float/2addr v7, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, LX/0gVd;->LIZ(FF)[F

    move-result-object v0

    const/4 v10, 0x0

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v1, v12, LX/15bA;->LJLLJ:LX/0gVd;

    iget v0, v12, LX/15bA;->LJLJL:F

    div-float/2addr v6, v0

    invoke-virtual {v1, v6, v2}, LX/0gVd;->LIZ(FF)[F

    move-result-object v0

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v6, v0

    iget-object v1, v12, LX/15bA;->LJLLJ:LX/0gVd;

    iget v0, v12, LX/15bA;->LJLJL:F

    div-float/2addr v5, v0

    invoke-virtual {v1, v2, v5}, LX/0gVd;->LIZ(FF)[F

    move-result-object v0

    const/4 v9, 0x1

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, v12, LX/15bA;->LJLLJ:LX/0gVd;

    iget v0, v12, LX/15bA;->LJLJL:F

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, LX/0gVd;->LIZ(FF)[F

    move-result-object v0

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x4

    new-array v3, v0, [F

    iget-object v0, v12, LX/15bA;->LJLJI:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v10

    iget-object v0, v12, LX/15bA;->LJLJI:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v9

    iget-object v0, v12, LX/15bA;->LJLJI:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v4

    iget-object v0, v12, LX/15bA;->LJLJI:[F

    const/4 v7, 0x3

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v7

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v10

    aget v0, v3, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v10

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v10

    aget v0, v3, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v9

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v10

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v4

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v10

    aget v0, v3, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v7

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v9

    aget v0, v3, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v10

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v9

    aget v0, v3, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v9

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v9

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v4

    iget-object v0, v12, LX/15bA;->LJLJJI:[[F

    aget-object v5, v0, v9

    aget v0, v3, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v7

    iget v2, v12, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realFov:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "screenWInMeter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " screenHInMeter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v12, LX/15bA;->LJLJL:F

    div-float/2addr v14, v1

    div-float/2addr v15, v1

    iget v0, v12, LX/15bA;->LJLJJL:F

    sub-float v16, v22, v0

    div-float v16, v16, v1

    add-float v22, v22, v0

    div-float v22, v22, v1

    iget v2, v12, LX/15bA;->LJLLILLLL:F

    sub-float/2addr v2, v11

    div-float/2addr v2, v1

    aget v0, v3, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aget v5, v3, v9

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    double-to-float v8, v0

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aget v5, v3, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    double-to-float v7, v0

    aget v0, v3, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v6, v0

    aget v0, v3, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v5, v0

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v13, 0x0

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, LX/15bA;->LJJIJLIJ(IFFFFFFFF)V

    const/16 v19, 0x1

    move-object/from16 v18, v12

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v3

    invoke-virtual/range {v18 .. v27}, LX/15bA;->LJJIJLIJ(IFFFFFFFF)V

    :cond_2
    return-void
.end method

.method public final LJJIJLIJ(IFFFFFFFF)V
    .locals 20

    const/4 v13, 0x0

    if-nez p1, :cond_3

    const/16 v19, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v1, 0x27

    const/4 v10, 0x2

    const/16 v0, 0x28

    move-object/from16 v6, p0

    if-ge v7, v0, :cond_4

    int-to-float v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v4, v8

    int-to-float v9, v1

    div-float/2addr v4, v9

    const/4 v3, 0x0

    :cond_0
    int-to-float v2, v3

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    iget-object v8, v6, LX/15bA;->LJLLJ:LX/0gVd;

    mul-float v18, v2, p6

    sub-float v18, v18, p8

    mul-float v17, v4, p7

    sub-float v17, v17, p9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v18, v18

    mul-float v1, v17, v17

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    sub-float v11, v1, v13

    invoke-static {v13}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    cmpg-float v0, v11, v0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v15, 0x1

    if-gez v0, :cond_1

    new-array v0, v10, [F

    aput v18, v0, v5

    aput v17, v0, v15

    :goto_2
    aget v1, v0, v5

    add-float v1, v1, p4

    div-float v1, v1, p2

    aget v12, v0, v15

    add-float v12, v12, p5

    div-float v12, v12, p3

    mul-int/lit8 v0, v7, 0x28

    add-int/2addr v0, v3

    mul-int/lit8 v11, v0, 0x2

    iget-object v0, v6, LX/15bA;->LJLL:[[F

    aget-object v8, v0, p1

    mul-float v1, v1, v16

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    aput v1, v8, v11

    add-int/lit8 v1, v11, 0x1

    mul-float v12, v12, v16

    sub-float/2addr v12, v0

    aput v12, v8, v1

    iget-object v0, v6, LX/15bA;->LJLJLLL:[[F

    aget-object v0, v0, p1

    div-float v2, v2, v16

    add-float v2, v2, v19

    aput v2, v0, v11

    aput v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v0, 0x28

    if-lt v3, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    div-float v12, v1, v16

    const/high16 v0, 0x40400000    # 3.0f

    div-float v14, v1, v0

    mul-float v0, v12, v12

    invoke-virtual {v8, v0}, LX/0gVd;->LIZIZ(F)F

    move-result v0

    mul-float/2addr v0, v12

    sub-float v13, v1, v0

    :goto_3
    sub-float v12, v14, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2

    mul-float v0, v14, v14

    invoke-virtual {v8, v0}, LX/0gVd;->LIZIZ(F)F

    move-result v0

    mul-float/2addr v0, v14

    sub-float v11, v1, v0

    sub-float v0, v11, v13

    div-float/2addr v12, v0

    mul-float/2addr v12, v11

    sub-float v0, v14, v12

    move v12, v14

    move v14, v0

    move v13, v11

    goto :goto_3

    :cond_2
    new-array v0, v10, [F

    div-float/2addr v14, v1

    mul-float v18, v18, v14

    aput v18, v0, v5

    mul-float v14, v14, v17

    aput v14, v0, v15

    goto :goto_2

    :cond_3
    const/high16 v19, 0x3f000000    # 0.5f

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_4
    const/4 v9, 0x0

    const/16 v8, 0x28

    :cond_6
    :goto_5
    iget-object v0, v6, LX/15bA;->LJLLI:[[S

    aget-object v3, v0, p1

    add-int/lit8 v2, v10, 0x1

    int-to-short v0, v4

    aput-short v0, v3, v10

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v0, v4, 0x28

    int-to-short v0, v0

    aput-short v0, v3, v2

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_8

    if-lez v9, :cond_6

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x28

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_9

    if-lez v7, :cond_5

    iget-object v0, v6, LX/15bA;->LJLLI:[[S

    aget-object v2, v0, p1

    add-int/lit8 v0, v10, -0x1

    aget-short v0, v2, v0

    aput-short v0, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v6, LX/15bA;->LJLLL:[Ljava/nio/FloatBuffer;

    iget-object v0, v6, LX/15bA;->LJLL:[[F

    aget-object v0, v0, p1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    aput-object v0, v2, p1

    iget-object v0, v6, LX/15bA;->LJLLL:[Ljava/nio/FloatBuffer;

    aget-object v1, v0, p1

    iget-object v0, v6, LX/15bA;->LJLL:[[F

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v6, LX/15bA;->LJLLLL:[Ljava/nio/FloatBuffer;

    iget-object v0, v6, LX/15bA;->LJLJLLL:[[F

    aget-object v0, v0, p1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    aput-object v0, v2, p1

    iget-object v0, v6, LX/15bA;->LJLLLL:[Ljava/nio/FloatBuffer;

    aget-object v1, v0, p1

    iget-object v0, v6, LX/15bA;->LJLJLLL:[[F

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v6, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    iget-object v0, v6, LX/15bA;->LJLLI:[[S

    aget-object v0, v0, p1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    aput-object v0, v2, p1

    iget-object v0, v6, LX/15bA;->LJLLLLLL:[Ljava/nio/ShortBuffer;

    aget-object v1, v0, p1

    iget-object v0, v6, LX/15bA;->LJLLI:[[S

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LJJIL(F)V
    .locals 4

    iget v1, p0, LX/15bA;->LJJZZI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/15bA;->LJJZZIII:I

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/15bA;->LJLIL:F

    iget v0, p0, LX/15bA;->LJLILLLLZI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/15bA;->LL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    :goto_0
    iget v1, p0, LX/15b8;->LJJIIJZLJL:I

    rem-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/15b8;->LJJIIJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pano OutTex h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b8;->LJJIIJZLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b8;->LJJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",viewPortRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_GLPanoramaFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/15bA;->LJLIL:F

    iget v0, p0, LX/15bA;->LJLILLLLZI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/15bA;->LL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    goto :goto_0
.end method
